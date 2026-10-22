import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7919 of the areal U4b tiling (K): leaves 15838 .. 15839. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7919 :
    leavesOK ctxLitU 160625000000 0 ((leaves.drop 15838).take 2) 321325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
