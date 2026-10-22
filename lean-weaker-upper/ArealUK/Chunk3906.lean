import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3906 of the areal U4b tiling (K): leaves 7812 .. 7813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3906 :
    leavesOK ctxLitU 259475000000 2 ((leaves.drop 7812).take 2) 259525000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
