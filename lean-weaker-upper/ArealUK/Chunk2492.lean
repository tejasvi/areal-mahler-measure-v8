import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2492 of the areal U4b tiling (K): leaves 4984 .. 4985. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2492 :
    leavesOK ctxLitU 280550000000 3 ((leaves.drop 4984).take 2) 280600000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
