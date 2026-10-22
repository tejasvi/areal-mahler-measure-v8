import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6490 of the areal U4b tiling (K): leaves 12980 .. 12981. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6490 :
    leavesOK ctxLitU 248750000000 1 ((leaves.drop 12980).take 2) 248800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
