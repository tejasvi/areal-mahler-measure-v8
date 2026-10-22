import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8193 of the areal U4b tiling (K): leaves 16386 .. 16387. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8193 :
    leavesOK ctxLitU 337975000000 1 ((leaves.drop 16386).take 2) 338025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
