import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 215 of the areal U4b tiling (K): leaves 430 .. 431. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0215 :
    leavesOK ctxLitU 107261962153003106270271608004 65 ((leaves.drop 430).take 2) 26833587501534047975438135112 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
