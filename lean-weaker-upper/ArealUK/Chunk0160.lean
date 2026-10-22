import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 160 of the areal U4b tiling (K): leaves 320 .. 321. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0160 :
    leavesOK ctxLitU 21175000000 3 ((leaves.drop 320).take 2) 24469448774269321522383899062 63 = true := by
  decide +kernel

end ArealUCore.ArealUK
