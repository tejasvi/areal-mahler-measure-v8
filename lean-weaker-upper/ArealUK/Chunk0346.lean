import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 346 of the areal U4b tiling (K): leaves 692 .. 693. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0346 :
    leavesOK ctxLitU 287050000000 6 ((leaves.drop 692).take 2) 143550000000 5 = true := by
  decide +kernel

end ArealUCore.ArealUK
