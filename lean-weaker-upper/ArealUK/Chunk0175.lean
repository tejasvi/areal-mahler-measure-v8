import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 175 of the areal U4b tiling (K): leaves 350 .. 351. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0175 :
    leavesOK ctxLitU 49982303226265310182037746770 64 ((leaves.drop 350).take 2) 25028886090400409552198390550 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
