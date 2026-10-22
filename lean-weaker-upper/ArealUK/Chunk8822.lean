import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8822 of the areal U4b tiling (K): leaves 17644 .. 17645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8822 :
    leavesOK ctxLitU 197125000000 0 ((leaves.drop 17644).take 2) 197175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
