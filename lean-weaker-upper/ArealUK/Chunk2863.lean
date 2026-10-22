import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2863 of the areal U4b tiling (K): leaves 5726 .. 5727. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2863 :
    leavesOK ctxLitU 317325000000 3 ((leaves.drop 5726).take 2) 317375000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
