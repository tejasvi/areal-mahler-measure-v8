import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5096 of the areal U4b tiling (K): leaves 10192 .. 10193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5096 :
    leavesOK ctxLitU 350450000000 2 ((leaves.drop 10192).take 2) 700975000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
