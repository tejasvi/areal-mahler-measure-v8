import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8855 of the areal U4b tiling (K): leaves 17710 .. 17711. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8855 :
    leavesOK ctxLitU 198775000000 0 ((leaves.drop 17710).take 2) 198825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
