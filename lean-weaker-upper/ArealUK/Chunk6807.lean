import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6807 of the areal U4b tiling (K): leaves 13614 .. 13615. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6807 :
    leavesOK ctxLitU 264325000000 1 ((leaves.drop 13614).take 2) 264375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
