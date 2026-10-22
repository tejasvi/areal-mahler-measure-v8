import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5741 of the areal U4b tiling (K): leaves 11482 .. 11483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5741 :
    leavesOK ctxLitU 412050000000 2 ((leaves.drop 11482).take 2) 206050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
