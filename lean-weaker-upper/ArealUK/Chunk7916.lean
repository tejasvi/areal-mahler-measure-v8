import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7916 of the areal U4b tiling (K): leaves 15832 .. 15833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7916 :
    leavesOK ctxLitU 321100000000 1 ((leaves.drop 15832).take 2) 321150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
