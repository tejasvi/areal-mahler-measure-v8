import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2866 of the areal U4b tiling (K): leaves 5732 .. 5733. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2866 :
    leavesOK ctxLitU 317525000000 3 ((leaves.drop 5732).take 2) 317575000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
