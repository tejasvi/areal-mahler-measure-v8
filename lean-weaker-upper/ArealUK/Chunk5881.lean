import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5881 of the areal U4b tiling (K): leaves 11762 .. 11763. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5881 :
    leavesOK ctxLitU 212300000000 1 ((leaves.drop 11762).take 2) 424700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
