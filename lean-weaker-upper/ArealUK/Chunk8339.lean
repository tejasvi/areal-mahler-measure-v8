import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8339 of the areal U4b tiling (K): leaves 16678 .. 16679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8339 :
    leavesOK ctxLitU 346950000000 1 ((leaves.drop 16678).take 2) 347000000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
