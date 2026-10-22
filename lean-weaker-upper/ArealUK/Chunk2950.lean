import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2950 of the areal U4b tiling (K): leaves 5900 .. 5901. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2950 :
    leavesOK ctxLitU 162750000000 2 ((leaves.drop 5900).take 2) 162800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
