import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 629 of the areal U4b tiling (K): leaves 1258 .. 1259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0629 :
    leavesOK ctxLitU 27750000000 2 ((leaves.drop 1258).take 2) 27800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
