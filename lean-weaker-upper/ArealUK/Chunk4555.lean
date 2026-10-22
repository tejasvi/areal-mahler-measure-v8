import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4555 of the areal U4b tiling (K): leaves 9110 .. 9111. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4555 :
    leavesOK ctxLitU 298975000000 2 ((leaves.drop 9110).take 2) 149525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
