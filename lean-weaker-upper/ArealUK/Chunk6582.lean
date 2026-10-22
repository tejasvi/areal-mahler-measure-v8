import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6582 of the areal U4b tiling (K): leaves 13164 .. 13165. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6582 :
    leavesOK ctxLitU 253725000000 1 ((leaves.drop 13164).take 2) 253775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
