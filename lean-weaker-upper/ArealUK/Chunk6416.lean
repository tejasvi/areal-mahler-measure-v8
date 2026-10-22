import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6416 of the areal U4b tiling (K): leaves 12832 .. 12833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6416 :
    leavesOK ctxLitU 245200000000 1 ((leaves.drop 12832).take 2) 245250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
