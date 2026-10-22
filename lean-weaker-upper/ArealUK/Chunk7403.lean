import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7403 of the areal U4b tiling (K): leaves 14806 .. 14807. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7403 :
    leavesOK ctxLitU 294050000000 1 ((leaves.drop 14806).take 2) 294100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
