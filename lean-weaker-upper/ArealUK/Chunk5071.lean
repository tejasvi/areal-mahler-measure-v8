import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5071 of the areal U4b tiling (K): leaves 10142 .. 10143. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5071 :
    leavesOK ctxLitU 174275000000 1 ((leaves.drop 10142).take 2) 174325000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
