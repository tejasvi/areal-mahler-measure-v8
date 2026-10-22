import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6241 of the areal U4b tiling (K): leaves 12482 .. 12483. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6241 :
    leavesOK ctxLitU 236525000000 1 ((leaves.drop 12482).take 2) 236575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
