import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1890 of the areal U4b tiling (K): leaves 3780 .. 3781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1890 :
    leavesOK ctxLitU 185050000000 3 ((leaves.drop 3780).take 2) 92550000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
