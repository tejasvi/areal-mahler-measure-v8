import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7890 of the areal U4b tiling (K): leaves 15780 .. 15781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7890 :
    leavesOK ctxLitU 319600000000 1 ((leaves.drop 15780).take 2) 159825000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
