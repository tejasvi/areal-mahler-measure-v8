import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2210 of the areal U4b tiling (K): leaves 4420 .. 4421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2210 :
    leavesOK ctxLitU 127950000000 2 ((leaves.drop 4420).take 2) 128000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
