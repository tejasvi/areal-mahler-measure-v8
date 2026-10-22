import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6890 of the areal U4b tiling (K): leaves 13780 .. 13781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6890 :
    leavesOK ctxLitU 268450000000 1 ((leaves.drop 13780).take 2) 268500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
