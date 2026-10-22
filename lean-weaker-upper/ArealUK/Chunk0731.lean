import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 731 of the areal U4b tiling (K): leaves 1462 .. 1463. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0731 :
    leavesOK ctxLitU 121750000000 4 ((leaves.drop 1462).take 2) 121800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
