import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5513 of the areal U4b tiling (K): leaves 11026 .. 11027. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5513 :
    leavesOK ctxLitU 196125000000 1 ((leaves.drop 11026).take 2) 392325000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
