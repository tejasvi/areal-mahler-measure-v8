import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1632 of the areal U4b tiling (K): leaves 3264 .. 3265. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1632 :
    leavesOK ctxLitU 168000000000 3 ((leaves.drop 3264).take 2) 168050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
