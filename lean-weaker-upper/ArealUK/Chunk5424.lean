import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5424 of the areal U4b tiling (K): leaves 10848 .. 10849. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5424 :
    leavesOK ctxLitU 191975000000 1 ((leaves.drop 10848).take 2) 192025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
