import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2075 of the areal U4b tiling (K): leaves 4150 .. 4151. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2075 :
    leavesOK ctxLitU 121650000000 2 ((leaves.drop 4150).take 2) 121700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
