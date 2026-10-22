import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6270 of the areal U4b tiling (K): leaves 12540 .. 12541. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6270 :
    leavesOK ctxLitU 237975000000 1 ((leaves.drop 12540).take 2) 238025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
