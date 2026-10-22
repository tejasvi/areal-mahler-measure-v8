import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5890 of the areal U4b tiling (K): leaves 11780 .. 11781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5890 :
    leavesOK ctxLitU 212725000000 1 ((leaves.drop 11780).take 2) 212775000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
