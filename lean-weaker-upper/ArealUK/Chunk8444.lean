import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8444 of the areal U4b tiling (K): leaves 16888 .. 16889. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8444 :
    leavesOK ctxLitU 178225000000 0 ((leaves.drop 16888).take 2) 178275000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
