import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4969 of the areal U4b tiling (K): leaves 9938 .. 9939. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4969 :
    leavesOK ctxLitU 84975000000 0 ((leaves.drop 9938).take 2) 98027150929197164134400000000 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
