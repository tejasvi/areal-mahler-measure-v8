import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2890 of the areal U4b tiling (K): leaves 5780 .. 5781. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2890 :
    leavesOK ctxLitU 159750000000 2 ((leaves.drop 5780).take 2) 159800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
