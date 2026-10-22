import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6730 of the areal U4b tiling (K): leaves 13460 .. 13461. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6730 :
    leavesOK ctxLitU 521125000000 2 ((leaves.drop 13460).take 2) 260600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
