import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2101 of the areal U4b tiling (K): leaves 4202 .. 4203. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2101 :
    leavesOK ctxLitU 122950000000 2 ((leaves.drop 4202).take 2) 123000000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
