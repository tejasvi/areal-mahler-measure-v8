import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1148 of the areal U4b tiling (K): leaves 2296 .. 2297. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1148 :
    leavesOK ctxLitU 18994381788397803929600000000 60 ((leaves.drop 2296).take 2) 18996047049843166766629211301 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
