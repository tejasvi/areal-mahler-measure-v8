import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8075 of the areal U4b tiling (K): leaves 16150 .. 16151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8075 :
    leavesOK ctxLitU 330775000000 1 ((leaves.drop 16150).take 2) 330825000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
