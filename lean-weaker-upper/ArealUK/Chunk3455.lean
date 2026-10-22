import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3455 of the areal U4b tiling (K): leaves 6910 .. 6911. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3455 :
    leavesOK ctxLitU 232100000000 2 ((leaves.drop 6910).take 2) 116075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
