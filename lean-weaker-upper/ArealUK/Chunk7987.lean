import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7987 of the areal U4b tiling (K): leaves 15974 .. 15975. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7987 :
    leavesOK ctxLitU 162625000000 0 ((leaves.drop 15974).take 2) 325350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
