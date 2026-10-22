import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1149 of the areal U4b tiling (K): leaves 2298 .. 2299. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1149 :
    leavesOK ctxLitU 18996047049843166766629211301 60 ((leaves.drop 2298).take 2) 66050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
