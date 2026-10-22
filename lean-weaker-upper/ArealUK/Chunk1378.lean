import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1378 of the areal U4b tiling (K): leaves 2756 .. 2757. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1378 :
    leavesOK ctxLitU 298625000000 4 ((leaves.drop 2756).take 2) 149350000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
