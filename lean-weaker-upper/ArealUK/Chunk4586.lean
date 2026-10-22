import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4586 of the areal U4b tiling (K): leaves 9172 .. 9173. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4586 :
    leavesOK ctxLitU 76200000000 0 ((leaves.drop 9172).take 2) 87889636115312091880459883833 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
