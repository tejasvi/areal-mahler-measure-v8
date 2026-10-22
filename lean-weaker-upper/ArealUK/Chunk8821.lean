import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8821 of the areal U4b tiling (K): leaves 17642 .. 17643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8821 :
    leavesOK ctxLitU 197075000000 0 ((leaves.drop 17642).take 2) 197125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
