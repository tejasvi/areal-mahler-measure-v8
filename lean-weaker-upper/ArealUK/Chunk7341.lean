import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7341 of the areal U4b tiling (K): leaves 14682 .. 14683. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7341 :
    leavesOK ctxLitU 290950000000 1 ((leaves.drop 14682).take 2) 291000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
