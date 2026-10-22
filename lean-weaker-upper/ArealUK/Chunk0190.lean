import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 190 of the areal U4b tiling (K): leaves 380 .. 381. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0190 :
    leavesOK ctxLitU 12797428701136001433600000000 62 ((leaves.drop 380).take 2) 102664607809475319756357988920 65 = true := by
  decide +kernel

end ArealUCore.ArealUK
