import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 657 of the areal U4b tiling (K): leaves 1314 .. 1315. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0657 :
    leavesOK ctxLitU 227800000000 5 ((leaves.drop 1314).take 2) 227850000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
