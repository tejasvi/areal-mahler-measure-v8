import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6634 of the areal U4b tiling (K): leaves 13268 .. 13269. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6634 :
    leavesOK ctxLitU 255875000000 1 ((leaves.drop 13268).take 2) 255925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
