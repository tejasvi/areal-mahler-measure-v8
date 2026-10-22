import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5121 of the areal U4b tiling (K): leaves 10242 .. 10243. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5121 :
    leavesOK ctxLitU 88725000000 0 ((leaves.drop 10242).take 2) 88775000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
