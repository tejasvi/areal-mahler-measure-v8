import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7258 of the areal U4b tiling (K): leaves 14516 .. 14517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7258 :
    leavesOK ctxLitU 286800000000 1 ((leaves.drop 14516).take 2) 286850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
