import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4071 of the areal U4b tiling (K): leaves 8142 .. 8143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4071 :
    leavesOK ctxLitU 268575000000 2 ((leaves.drop 8142).take 2) 268625000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
